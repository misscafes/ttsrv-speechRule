.class public final Lpw/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I

.field public final h:I

.field public i:Lpw/l;


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lpw/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17
    iput p3, v0, Lpw/l;->h:I

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p4

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lpw/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 13
    iput p3, v0, Lpw/l;->h:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lpw/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 11
    iput p3, v0, Lpw/l;->h:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    move-object v7, p5

    move-wide v5, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lpw/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    move/from16 p1, p8

    .line 9
    iput p1, p0, Lpw/l;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/16 v4, 0xc

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lpw/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 15
    iput p4, v0, Lpw/l;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lpw/l;->a:I

    .line 3
    iput p4, p0, Lpw/l;->b:I

    .line 4
    iput-object p1, p0, Lpw/l;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lpw/l;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lpw/l;->e:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lpw/l;->f:J

    return-void
.end method
