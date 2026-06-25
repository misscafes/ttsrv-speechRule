.class public final Lbh/d;
.super Lvg/c0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lbh/c;


# instance fields
.field public final a:Lvg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbh/d;->b:Lbh/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvg/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/d;->a:Lvg/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldh/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/d;->a:Lvg/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Ldh/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lbh/d;->a:Lvg/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvg/c0;->c(Ldh/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
