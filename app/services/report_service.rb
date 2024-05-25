require 'csv'

class ReportService
    def jkhvfdv
        CSV.generate do |csv|
            csv << ["Nome", "CPF/CNPJ", "Saldo"]

            Person.all.each do |person|
                csv << [person.name, person.national_id, person.balance]
            end
        end
    end
end