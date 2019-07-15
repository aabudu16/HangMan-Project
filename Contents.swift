//import UIKit

import Foundation

let allTheWords = ["able", "about", "account", "acid", "across", "addition", "adjustment", "advertisement", "after", "again", "against", "agreement", "almost", "among", "amount", "amusement", "angle", "angry", "animal", "answer", "apparatus", "apple", "approval", "arch", "argument", "army", "attack", "attempt", "attention", "attraction", "authority", "automatic", "awake", "baby", "back", "balance", "ball", "band", "base", "basin", "basket", "bath", "beautiful", "because", "before", "behaviour", "belief", "bell", "bent", "berry", "between", "bird", "birth", "bite", "bitter", "black", "blade", "blood", "blow", "blue", "board", "boat", "body", "boiling", "bone", "book", "boot", "bottle", "brain", "brake", "branch", "brass", "bread", "breath", "brick", "bridge", "bright", "broken", "brother", "brown", "brush", "bucket", "building", "bulb", "burn", "burst", "business", "butter", "button", "cake", "camera", "canvas", "card", "care", "carriage", "cart", "cause", "certain", "chain", "chalk", "chance", "change", "cheap", "cheese", "chemical", "chest", "chief", "chin", "church", "circle", "clean", "clear", "clock", "cloth", "cloud", "coal", "coat", "cold", "collar", "colour", "comb", "come", "comfort", "committee", "common", "company", "comparison", "competition", "complete", "complex", "condition", "connection", "conscious", "control", "cook", "copper", "copy", "cord", "cork", "cotton", "cough", "country", "cover", "crack", "credit", "crime", "cruel", "crush", "current", "curtain", "curve", "cushion", "damage", "danger", "dark", "daughter", "dead", "dear", "death", "debt", "decision", "deep", "degree", "delicate", "dependent", "design", "desire", "destruction", "detail", "development", "different", "digestion", "direction", "dirty", "discovery", "discussion", "disease", "disgust", "distance", "distribution", "division", "door", "doubt", "down", "drain", "drawer", "dress", "drink", "driving", "drop", "dust", "early", "earth", "east", "edge", "education", "effect", "elastic", "electric", "engine", "enough", "equal", "error", "even", "event", "ever", "every", "example", "exchange", "existence", "expansion", "experience", "expert", "face", "fact", "fall", "false", "family", "farm", "father", "fear", "feather", "feeble", "feeling", "female", "fertile", "fiction", "field", "fight", "finger", "fire", "first", "fish", "fixed", "flag", "flame", "flat", "flight", "floor", "flower", "fold", "food", "foolish", "foot", "force", "fork", "form", "forward", "fowl", "frame", "free", "frequent", "friend", "from", "front", "fruit", "full", "future", "garden", "general", "girl", "give", "glass", "glove", "goat", "gold", "good", "government", "grain", "grass", "great", "green", "grey", "grip", "group", "growth", "guide", "hair", "hammer", "hand", "hanging", "happy", "harbour", "hard", "harmony", "hate", "have", "head", "healthy", "hear", "hearing", "heart", "heat", "help", "high", "history", "hole", "hollow", "hook", "hope", "horn", "horse", "hospital", "hour", "house", "humour", "idea", "important", "impulse", "increase", "industry", "insect", "instrument", "insurance", "interest", "invention", "iron", "island", "jelly", "jewel", "join", "journey", "judge", "jump", "keep", "kettle", "kick", "kind", "kiss", "knee", "knife", "knot", "knowledge", "land", "language", "last", "late", "laugh", "lead", "leaf", "learning", "leather", "left", "letter", "level", "library", "lift", "light", "like", "limit", "line", "linen", "liquid", "list", "little", "living", "lock", "long", "look", "loose", "loss", "loud", "love", "machine", "make", "male", "manager", "mark", "market", "married", "mass", "match", "material", "meal", "measure", "meat", "medical", "meeting", "memory", "metal", "middle", "military", "milk", "mind", "mine", "minute", "mist", "mixed", "money", "monkey", "month", "moon", "morning", "mother", "motion", "mountain", "mouth", "move", "much", "muscle", "music", "nail", "name", "narrow", "nation", "natural", "near", "necessary", "neck", "need", "needle", "nerve", "news", "night", "noise", "normal", "north", "nose", "note", "number", "observation", "offer", "office", "only", "open", "operation", "opinion", "opposite", "orange", "order", "organization", "ornament", "other", "oven", "over", "owner", "page", "pain", "paint", "paper", "parallel", "parcel", "part", "past", "paste", "payment", "peace", "pencil", "person", "physical", "picture", "pipe", "place", "plane", "plant", "plate", "play", "please", "pleasure", "plough", "pocket", "point", "poison", "polish", "political", "poor", "porter", "position", "possible", "potato", "powder", "power", "present", "price", "print", "prison", "private", "probable", "process", "produce", "profit", "property", "prose", "protest", "public", "pull", "pump", "punishment", "purpose", "push", "quality", "question", "quick", "quiet", "quite", "rail", "rain", "range", "rate", "reaction", "reading", "ready", "reason", "receipt", "record", "regret", "regular", "relation", "religion", "representative", "request", "respect", "responsible", "rest", "reward", "rhythm", "rice", "right", "ring", "river", "road", "roll", "roof", "room", "root", "rough", "round", "rule", "safe", "sail", "salt", "same", "sand", "scale", "school", "science", "scissors", "screw", "seat", "second", "secret", "secretary", "seed", "seem", "selection", "self", "send", "sense", "separate", "serious", "servant", "shade", "shake", "shame", "sharp", "sheep", "shelf", "ship", "shirt", "shock", "shoe", "short", "shut", "side", "sign", "silk", "silver", "simple", "sister", "size", "skin", "skirt", "sleep", "slip", "slope", "slow", "small", "smash", "smell", "smile", "smoke", "smooth", "snake", "sneeze", "snow", "soap", "society", "sock", "soft", "solid", "some", "song", "sort", "sound", "soup", "south", "space", "spade", "special", "sponge", "spoon", "spring", "square", "stage", "stamp", "star", "start", "statement", "station", "steam", "steel", "stem", "step", "stick", "sticky", "stiff", "still", "stitch", "stocking", "stomach", "stone", "stop", "store", "story", "straight", "strange", "street", "stretch", "strong", "structure", "substance", "such", "sudden", "sugar", "suggestion", "summer", "support", "surprise", "sweet", "swim", "system", "table", "tail", "take", "talk", "tall", "taste", "teaching", "tendency", "test", "than", "that", "then", "theory", "there", "thick", "thin", "thing", "this", "thought", "thread", "throat", "through", "through", "thumb", "thunder", "ticket", "tight", "till", "time", "tired", "together", "tomorrow", "tongue", "tooth", "touch", "town", "trade", "train", "transport", "tray", "tree", "trick", "trouble", "trousers", "true", "turn", "twist", "umbrella", "under", "unit", "value", "verse", "very", "vessel", "view", "violent", "voice", "waiting", "walk", "wall", "warm", "wash", "waste", "watch", "water", "wave", "weather", "week", "weight", "well", "west", "wheel", "when", "where", "while", "whip", "whistle", "white", "wide", "will", "wind", "window", "wine", "wing", "winter", "wire", "wise", "with", "woman", "wood", "wool", "word", "work", "worm", "wound", "writing", "wrong", "year", "yellow", "yesterday", "young"]


let youAreDead = """
________
|     |
|     0
|    /|\\
|    / \
|
------\u{1F525}
"""
let oneLifeLeft = """
________
|     |
|     0
|    /|\\
|    /
|
======\u{1F525}
"""
let twoLifesLeft = """
________
|     |
|     0
|    /|\\
|
|
======\u{1F525}
"""
let threeLifesLeft = """
________
|     |
|     0
|     |\\
|
|
======\u{1F525}
"""
let fourLifesLeft = """
________
|     |
|     0
|     |
|
|
======\u{1F525}
"""
let fiveLifesLeft = """
________
|     |
|     0
|
|
|
======\u{1F525}
"""


var repeatedCharacters = [String]()
var game = true
var chancesLeft = 6
var lettersTried = [String]()
var randomWordToFigureOut = [String]()
////generates a random word from the library and saves it in word
var word = String()
// unwraps the random word and stores it in Word
if let i = allTheWords.randomElement(){
    word = i
}
////allow the user to imput values
func getinput() -> String? {
    print("Lets Play Hangman:", terminator:" ")
    let linein = readLine()
    return linein
}

// appends "_" for each letter in the random word
for _ in word {
    randomWordToFigureOut.append("_")
}



func hangMan() {
    print("You have \(chancesLeft) attempts left")
    print(randomWordToFigureOut)
    //while loop condition, as long as the game is true it will keep looping
    while game == true {
        let userInput = getinput()
        
        if lettersTried.contains(userInput!){
            print("you have used \(userInput!) already. please use try again")
            continue
        
        }
        
        // the user enters no character, they get a message and it returns to the top
        if let userInput = userInput {
            if !word.contains(Character(userInput)){
                if userInput == "" {
                    print("Please enter a valid character")
                    continue
                } else {
                    chancesLeft -= 1
                    
                    switch chancesLeft {
                        
                    case 5:
                        print(fiveLifesLeft)
                    case 4:
                        print(fourLifesLeft)
                    case 3:
                        print(threeLifesLeft)
                    case 2:
                        print(twoLifesLeft)
                    case 1:
                        print(oneLifeLeft)
                        
                    default:
                        print(youAreDead)
                    }
                    lettersTried += [userInput]
                }
            }
            // for in loop checking if the user input is not contained in the randomWordToFigureOut
            for (index, value) in word.enumerated() where !randomWordToFigureOut.contains(userInput)  {
                //if the user input is the same as a character in the word. insert the input to the right index.
                // print
                if value == Character(userInput) {
                    randomWordToFigureOut[index] = userInput
                    print("You have \(chancesLeft) attempts left and you have tried \(Set(lettersTried))")
                    print(randomWordToFigureOut)
                    break
                }else {
                    
                    if randomWordToFigureOut.contains(userInput) == false {
                        print("You have \(chancesLeft) attempts left and you have tried \(Set(lettersTried))")
                        print(randomWordToFigureOut)
                        break
                    }
                }
            }
            
            
            // checks to see if the users input is the same as the random input. if so, prints a message and ends the game
            if word == randomWordToFigureOut.joined(){
                print("** YOU WIN **")
                game = false
            }
            
            if chancesLeft == 0 {
                print("""
                    
                    "YOU LOST"
                    
                    The word was \(word.uppercased())
                    Better Luck Next Time
                    
                    """
                )
                break
            }
        }
    }
}
hangMan()


