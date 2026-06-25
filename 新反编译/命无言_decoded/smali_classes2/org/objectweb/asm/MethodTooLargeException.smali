.class public final Lorg/objectweb/asm/MethodTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final A:Ljava/lang/String;

.field private final X:I

.field private final i:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/objectweb/asm/MethodTooLargeException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/MethodTooLargeException;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/objectweb/asm/MethodTooLargeException;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/objectweb/asm/MethodTooLargeException;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lorg/objectweb/asm/MethodTooLargeException;->X:I

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "Method too large: "

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
