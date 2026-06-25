.class public final Lof/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llf/b;

.field public final d:Lof/e;


# direct methods
.method public constructor <init>(Lof/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lof/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lof/g;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lof/g;->d:Lof/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Llf/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lof/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lof/g;->c:Llf/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lof/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lof/g;->d:Lof/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lof/e;->h(Llf/b;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Z)Llf/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lof/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lof/g;->c:Llf/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lof/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lof/g;->d:Lof/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lof/e;->f(Llf/b;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
