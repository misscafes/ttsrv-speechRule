.class public final Lf0/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/f1;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf0/y;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/y;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lf0/x;)Ld0/e1;
    .locals 1

    .line 1
    iget p1, p1, Lf0/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ld0/e1;->d:Ld0/e1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Ld0/e1;->e:Ld0/e1;

    .line 10
    .line 11
    return-object p1
.end method
