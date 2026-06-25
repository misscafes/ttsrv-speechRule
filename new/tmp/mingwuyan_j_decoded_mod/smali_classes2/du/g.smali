.class public final Ldu/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ldu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu/g;->a:Ldu/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrw/a0;Lfu/a;IILjava/util/BitSet;Leu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrw/a0;Lfu/a;IILjava/util/BitSet;Leu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrw/a0;Lfu/a;IIILeu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldu/o;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string p2, ":"

    .line 4
    .line 5
    const-string p6, " "

    .line 6
    .line 7
    const-string v0, "line "

    .line 8
    .line 9
    invoke-static {v0, p2, p3, p6, p4}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
