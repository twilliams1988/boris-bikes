require 'bike'

    describe Bike do
      it { is_expected.to respond_to :broken? }
      it { is_expected.to respond_to :report_broken }

      describe '#report_broken' do
        it 'returns true when reported broken' do
          subject.report_broken(true)
          expect(subject.broken?).to eq true
      end
    end

    end

    #  subject.dock(bike).broken?
