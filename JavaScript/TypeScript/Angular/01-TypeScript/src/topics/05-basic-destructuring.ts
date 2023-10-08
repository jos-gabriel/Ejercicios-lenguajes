interface AudioPlayer {
    audioVolume: number;
    songDuration: number;
    Song: string;
    details: Details;
}

interface Details {
    author: string;
    year: number;
}

const audioPlayer: AudioPlayer = {
    audioVolume: 90,
    songDuration: 36,
    Song: "Mesh",
    details: {
        author: "Anderson",
        year: 2015,
    },
};

const { Song: AnotherSong, audioVolume } = audioPlayer;
const { details: { author, year } } = audioPlayer;
console.log(AnotherSong); // "Mesh"
console.log(audioVolume); // 90
console.log(author); // "Anderson"
 