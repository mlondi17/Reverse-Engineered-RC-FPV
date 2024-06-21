.class public Ledu/cmu/pocketsphinx/PocketSphinxJNI;
.super Ljava/lang/Object;
.source "PocketSphinxJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Decoder_addWord(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static final native Decoder_defaultConfig()J
.end method

.method public static final native Decoder_endUtt(JLedu/cmu/pocketsphinx/Decoder;)V
.end method

.method public static final native Decoder_fileConfig(Ljava/lang/String;)J
.end method

.method public static final native Decoder_getConfig(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_getFe(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_getFeat(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_getFsg(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J
.end method

.method public static final native Decoder_getInSpeech(JLedu/cmu/pocketsphinx/Decoder;)Z
.end method

.method public static final native Decoder_getKws(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Decoder_getLattice(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_getLm(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J
.end method

.method public static final native Decoder_getLogmath(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_getRawdata(JLedu/cmu/pocketsphinx/Decoder;)[S
.end method

.method public static final native Decoder_getSearch(JLedu/cmu/pocketsphinx/Decoder;)Ljava/lang/String;
.end method

.method public static final native Decoder_hyp(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_loadDict(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_lookupWord(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Decoder_nFrames(JLedu/cmu/pocketsphinx/Decoder;)I
.end method

.method public static final native Decoder_nbest(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_processRaw(JLedu/cmu/pocketsphinx/Decoder;[SJZZ)I
.end method

.method public static final native Decoder_reinit(JLedu/cmu/pocketsphinx/Decoder;JLedu/cmu/pocketsphinx/Config;)V
.end method

.method public static final native Decoder_saveDict(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_seg(JLedu/cmu/pocketsphinx/Decoder;)J
.end method

.method public static final native Decoder_setAllphoneFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setFsg(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;JLedu/cmu/pocketsphinx/FsgModel;)V
.end method

.method public static final native Decoder_setJsgfFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setJsgfString(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setKeyphrase(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setKws(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setLm(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;JLedu/cmu/pocketsphinx/NGramModel;)V
.end method

.method public static final native Decoder_setLmFile(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Decoder_setRawdataSize(JLedu/cmu/pocketsphinx/Decoder;J)V
.end method

.method public static final native Decoder_setSearch(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)V
.end method

.method public static final native Decoder_startStream(JLedu/cmu/pocketsphinx/Decoder;)V
.end method

.method public static final native Decoder_startUtt(JLedu/cmu/pocketsphinx/Decoder;)V
.end method

.method public static final native Hypothesis_bestScore_get(JLedu/cmu/pocketsphinx/Hypothesis;)I
.end method

.method public static final native Hypothesis_bestScore_set(JLedu/cmu/pocketsphinx/Hypothesis;I)V
.end method

.method public static final native Hypothesis_hypstr_get(JLedu/cmu/pocketsphinx/Hypothesis;)Ljava/lang/String;
.end method

.method public static final native Hypothesis_hypstr_set(JLedu/cmu/pocketsphinx/Hypothesis;Ljava/lang/String;)V
.end method

.method public static final native Hypothesis_prob_get(JLedu/cmu/pocketsphinx/Hypothesis;)I
.end method

.method public static final native Hypothesis_prob_set(JLedu/cmu/pocketsphinx/Hypothesis;I)V
.end method

.method public static final native Lattice_write(JLedu/cmu/pocketsphinx/Lattice;Ljava/lang/String;)V
.end method

.method public static final native Lattice_writeHtk(JLedu/cmu/pocketsphinx/Lattice;Ljava/lang/String;)V
.end method

.method public static final native NBestIterator_hasNext(JLedu/cmu/pocketsphinx/NBestIterator;)Z
.end method

.method public static final native NBestIterator_next(JLedu/cmu/pocketsphinx/NBestIterator;)J
.end method

.method public static final native NBestIterator_ptr_get(JLedu/cmu/pocketsphinx/NBestIterator;)J
.end method

.method public static final native NBestIterator_ptr_set(JLedu/cmu/pocketsphinx/NBestIterator;J)V
.end method

.method public static final native NBestList_iterator(JLedu/cmu/pocketsphinx/NBestList;)J
.end method

.method public static final native NBest_fromIter(J)J
.end method

.method public static final native NBest_hyp(JLedu/cmu/pocketsphinx/NBest;)J
.end method

.method public static final native NBest_hypstr_get(JLedu/cmu/pocketsphinx/NBest;)Ljava/lang/String;
.end method

.method public static final native NBest_hypstr_set(JLedu/cmu/pocketsphinx/NBest;Ljava/lang/String;)V
.end method

.method public static final native NBest_score_get(JLedu/cmu/pocketsphinx/NBest;)I
.end method

.method public static final native NBest_score_set(JLedu/cmu/pocketsphinx/NBest;I)V
.end method

.method public static final native SegmentIterator_hasNext(JLedu/cmu/pocketsphinx/SegmentIterator;)Z
.end method

.method public static final native SegmentIterator_next(JLedu/cmu/pocketsphinx/SegmentIterator;)J
.end method

.method public static final native SegmentIterator_ptr_get(JLedu/cmu/pocketsphinx/SegmentIterator;)J
.end method

.method public static final native SegmentIterator_ptr_set(JLedu/cmu/pocketsphinx/SegmentIterator;J)V
.end method

.method public static final native SegmentList_iterator(JLedu/cmu/pocketsphinx/SegmentList;)J
.end method

.method public static final native Segment_ascore_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_ascore_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_endFrame_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_endFrame_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_fromIter(J)J
.end method

.method public static final native Segment_lback_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_lback_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_lscore_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_lscore_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_prob_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_prob_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_startFrame_get(JLedu/cmu/pocketsphinx/Segment;)I
.end method

.method public static final native Segment_startFrame_set(JLedu/cmu/pocketsphinx/Segment;I)V
.end method

.method public static final native Segment_word_get(JLedu/cmu/pocketsphinx/Segment;)Ljava/lang/String;
.end method

.method public static final native Segment_word_set(JLedu/cmu/pocketsphinx/Segment;Ljava/lang/String;)V
.end method

.method public static final native delete_Decoder(J)V
.end method

.method public static final native delete_Hypothesis(J)V
.end method

.method public static final native delete_Lattice(J)V
.end method

.method public static final native delete_NBest(J)V
.end method

.method public static final native delete_NBestIterator(J)V
.end method

.method public static final native delete_NBestList(J)V
.end method

.method public static final native delete_Segment(J)V
.end method

.method public static final native delete_SegmentIterator(J)V
.end method

.method public static final native delete_SegmentList(J)V
.end method

.method public static final native new_Decoder__SWIG_0()J
.end method

.method public static final native new_Decoder__SWIG_1(JLedu/cmu/pocketsphinx/Config;)J
.end method

.method public static final native new_Hypothesis(Ljava/lang/String;II)J
.end method

.method public static final native new_Lattice__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_Lattice__SWIG_1(JLedu/cmu/pocketsphinx/Decoder;Ljava/lang/String;)J
.end method

.method public static final native new_NBestIterator(J)J
.end method

.method public static final native new_SegmentIterator(J)J
.end method

.method public static final native new_nBest()J
.end method

.method public static final native new_segment()J
.end method
