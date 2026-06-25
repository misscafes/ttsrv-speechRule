.class public final Lt00/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lt00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00/e;->a:Lt00/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb40/a0;Llh/i1;IILjava/util/BitSet;Lu00/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lb40/a0;Llh/i1;IILjava/util/BitSet;Lu00/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lb40/a0;Llh/i1;IIILu00/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lt00/l;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string p1, ":"

    .line 4
    .line 5
    const-string p2, " "

    .line 6
    .line 7
    const-string p6, "line "

    .line 8
    .line 9
    invoke-static {p6, p1, p3, p2, p4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
