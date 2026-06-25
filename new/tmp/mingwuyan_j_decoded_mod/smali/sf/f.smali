.class public final Lsf/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lsf/i;


# instance fields
.field public final a:Lsf/j;

.field public final b:Lwc/h;


# direct methods
.method public constructor <init>(Lsf/j;Lwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/f;->a:Lsf/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsf/f;->b:Lwc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/f;->b:Lwc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/h;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Ltf/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Ltf/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsf/f;->a:Lsf/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsf/j;->a(Ltf/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Ltf/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Ltf/b;->e:J

    .line 19
    .line 20
    iget-wide v5, p1, Ltf/b;->f:J

    .line 21
    .line 22
    new-instance v1, Lsf/a;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lsf/a;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsf/f;->b:Lwc/h;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null token"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
