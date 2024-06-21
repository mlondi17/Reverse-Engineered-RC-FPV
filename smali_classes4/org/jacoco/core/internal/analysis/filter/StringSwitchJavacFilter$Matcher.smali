.class Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "StringSwitchJavacFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
    .locals 8

    .line 59
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    const-string v1, "c"

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0x19

    const-string v3, "s"

    .line 69
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v4, 0xb6

    const-string v5, "java/lang/String"

    const-string v6, "hashCode"

    const-string v7, "()I"

    .line 70
    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->next()V

    .line 74
    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v6, 0x12

    .line 75
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIs(I)V

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    .line 76
    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    .line 79
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIs(I)V

    .line 81
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->next()V

    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    .line 83
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v6, :cond_3

    return p1

    .line 86
    :cond_3
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    if-ne v6, p2, :cond_5

    const/16 p2, 0x15

    .line 97
    invoke-virtual {p0, p2, v1}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsVar(ILjava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIsSwitch()V

    .line 100
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    :cond_5
    const/16 v6, 0xa7

    .line 89
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->nextIs(I)V

    .line 90
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v6, :cond_6

    return p1

    .line 93
    :cond_6
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v6, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v6, v6, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-eq v6, p2, :cond_2

    :cond_7
    :goto_1
    return p1
.end method
