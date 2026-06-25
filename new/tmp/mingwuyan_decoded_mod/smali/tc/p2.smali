.class public final Ltc/p2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ltc/p2;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltc/p2;->b:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Ltc/p2;->c:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltc/p2;->d:Z

    .line 7
    iput-boolean p5, p0, Ltc/p2;->e:Z

    .line 8
    iput-wide p6, p0, Ltc/p2;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v1, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ltc/p2;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
