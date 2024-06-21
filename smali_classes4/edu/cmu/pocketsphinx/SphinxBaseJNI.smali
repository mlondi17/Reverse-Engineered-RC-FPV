.class public Ledu/cmu/pocketsphinx/SphinxBaseJNI;
.super Ljava/lang/Object;
.source "SphinxBaseJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Config_exists(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Z
.end method

.method public static final native Config_getBoolean(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Z
.end method

.method public static final native Config_getFloat(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)D
.end method

.method public static final native Config_getInt(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)I
.end method

.method public static final native Config_getString(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Config_setBoolean(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Z)V
.end method

.method public static final native Config_setFloat(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;D)V
.end method

.method public static final native Config_setInt(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;I)V
.end method

.method public static final native Config_setString(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native Config_setStringExtra(JLedu/cmu/pocketsphinx/Config;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native FrontEnd_endUtt(JLedu/cmu/pocketsphinx/FrontEnd;J)I
.end method

.method public static final native FrontEnd_outputSize(JLedu/cmu/pocketsphinx/FrontEnd;)I
.end method

.method public static final native FrontEnd_processUtt(JLedu/cmu/pocketsphinx/FrontEnd;JJJ)I
.end method

.method public static final native FrontEnd_startUtt(JLedu/cmu/pocketsphinx/FrontEnd;)V
.end method

.method public static final native FsgModel_addAlt(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native FsgModel_addSilence(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;IF)I
.end method

.method public static final native FsgModel_nullTransAdd(JLedu/cmu/pocketsphinx/FsgModel;III)I
.end method

.method public static final native FsgModel_tagTransAdd(JLedu/cmu/pocketsphinx/FsgModel;IIII)I
.end method

.method public static final native FsgModel_transAdd(JLedu/cmu/pocketsphinx/FsgModel;IIII)V
.end method

.method public static final native FsgModel_wordAdd(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)I
.end method

.method public static final native FsgModel_wordId(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)I
.end method

.method public static final native FsgModel_writefile(JLedu/cmu/pocketsphinx/FsgModel;Ljava/lang/String;)V
.end method

.method public static final native JsgfIterator_hasNext(JLedu/cmu/pocketsphinx/JsgfIterator;)Z
.end method

.method public static final native JsgfIterator_next(JLedu/cmu/pocketsphinx/JsgfIterator;)J
.end method

.method public static final native JsgfIterator_ptr_get(JLedu/cmu/pocketsphinx/JsgfIterator;)J
.end method

.method public static final native JsgfIterator_ptr_set(JLedu/cmu/pocketsphinx/JsgfIterator;J)V
.end method

.method public static final native JsgfRule_fromIter(J)J
.end method

.method public static final native JsgfRule_getName(JLedu/cmu/pocketsphinx/JsgfRule;)Ljava/lang/String;
.end method

.method public static final native JsgfRule_isPublic(JLedu/cmu/pocketsphinx/JsgfRule;)Z
.end method

.method public static final native Jsgf_buildFsg(JLedu/cmu/pocketsphinx/Jsgf;JLedu/cmu/pocketsphinx/JsgfRule;JLedu/cmu/pocketsphinx/LogMath;F)J
.end method

.method public static final native Jsgf_getRule(JLedu/cmu/pocketsphinx/Jsgf;Ljava/lang/String;)J
.end method

.method public static final native Jsgf_iterator(JLedu/cmu/pocketsphinx/Jsgf;)J
.end method

.method public static final native Jsgf_name(JLedu/cmu/pocketsphinx/Jsgf;)Ljava/lang/String;
.end method

.method public static final native LogMath_exp(JLedu/cmu/pocketsphinx/LogMath;I)D
.end method

.method public static final native NGramModelSetIterator_hasNext(JLedu/cmu/pocketsphinx/NGramModelSetIterator;)Z
.end method

.method public static final native NGramModelSetIterator_next(JLedu/cmu/pocketsphinx/NGramModelSetIterator;)J
.end method

.method public static final native NGramModelSetIterator_ptr_get(JLedu/cmu/pocketsphinx/NGramModelSetIterator;)J
.end method

.method public static final native NGramModelSetIterator_ptr_set(JLedu/cmu/pocketsphinx/NGramModelSetIterator;J)V
.end method

.method public static final native NGramModelSet_add(JLedu/cmu/pocketsphinx/NGramModelSet;JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;FZ)J
.end method

.method public static final native NGramModelSet_count(JLedu/cmu/pocketsphinx/NGramModelSet;)I
.end method

.method public static final native NGramModelSet_current(JLedu/cmu/pocketsphinx/NGramModelSet;)Ljava/lang/String;
.end method

.method public static final native NGramModelSet_iterator(JLedu/cmu/pocketsphinx/NGramModelSet;)J
.end method

.method public static final native NGramModelSet_lookup(JLedu/cmu/pocketsphinx/NGramModelSet;Ljava/lang/String;)J
.end method

.method public static final native NGramModelSet_select(JLedu/cmu/pocketsphinx/NGramModelSet;Ljava/lang/String;)J
.end method

.method public static final native NGramModel_addWord(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;J)I
.end method

.method public static final native NGramModel_casefold(JLedu/cmu/pocketsphinx/NGramModel;I)V
.end method

.method public static final native NGramModel_fromIter(J)J
.end method

.method public static final native NGramModel_prob(JLedu/cmu/pocketsphinx/NGramModel;JJ)I
.end method

.method public static final native NGramModel_size(JLedu/cmu/pocketsphinx/NGramModel;)I
.end method

.method public static final native NGramModel_strToType(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;)J
.end method

.method public static final native NGramModel_typeToStr(JLedu/cmu/pocketsphinx/NGramModel;I)Ljava/lang/String;
.end method

.method public static final native NGramModel_write(JLedu/cmu/pocketsphinx/NGramModel;Ljava/lang/String;J)V
.end method

.method public static final native delete_Config(J)V
.end method

.method public static final native delete_Feature(J)V
.end method

.method public static final native delete_FrontEnd(J)V
.end method

.method public static final native delete_FsgModel(J)V
.end method

.method public static final native delete_Jsgf(J)V
.end method

.method public static final native delete_JsgfIterator(J)V
.end method

.method public static final native delete_JsgfRule(J)V
.end method

.method public static final native delete_LogMath(J)V
.end method

.method public static final native delete_NGramModel(J)V
.end method

.method public static final native delete_NGramModelSet(J)V
.end method

.method public static final native delete_NGramModelSetIterator(J)V
.end method

.method public static final native new_Feature(J)J
.end method

.method public static final native new_FrontEnd(J)J
.end method

.method public static final native new_FsgModel__SWIG_0(Ljava/lang/String;JLedu/cmu/pocketsphinx/LogMath;FI)J
.end method

.method public static final native new_FsgModel__SWIG_1(J)J
.end method

.method public static final native new_FsgModel__SWIG_2(Ljava/lang/String;JLedu/cmu/pocketsphinx/LogMath;F)J
.end method

.method public static final native new_Jsgf(Ljava/lang/String;)J
.end method

.method public static final native new_JsgfIterator(J)J
.end method

.method public static final native new_JsgfRule()J
.end method

.method public static final native new_LogMath__SWIG_0()J
.end method

.method public static final native new_LogMath__SWIG_1(J)J
.end method

.method public static final native new_NGramModelSet(JLedu/cmu/pocketsphinx/Config;JLedu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)J
.end method

.method public static final native new_NGramModelSetIterator(J)J
.end method

.method public static final native new_NGramModel__SWIG_0(Ljava/lang/String;)J
.end method

.method public static final native new_NGramModel__SWIG_1(JLedu/cmu/pocketsphinx/Config;JLedu/cmu/pocketsphinx/LogMath;Ljava/lang/String;)J
.end method
