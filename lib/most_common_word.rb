# @param {String} paragraph
# @param {String[]} banned
# @return {String}
def most_common_word(paragraph, banned)
    if paragraph == ""
        return nil
    end
    
    return paragraph.split(' ').first
end
