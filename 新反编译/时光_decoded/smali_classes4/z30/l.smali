.class public final Lz30/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I

.field public final h:I

.field public i:Lz30/l;


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

    .line 25
    invoke-direct/range {v0 .. v7}, Lz30/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 26
    iput p3, v0, Lz30/l;->h:I

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

    .line 21
    invoke-direct/range {v0 .. v7}, Lz30/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 22
    iput p3, v0, Lz30/l;->h:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    move-object v0, p3

    move p3, p1

    move-object p1, v0

    move-object v0, p4

    move p4, p2

    move-object p2, v0

    move-wide v0, p6

    move-object p7, p5

    move-wide p5, v0

    .line 17
    invoke-direct/range {p0 .. p7}, Lz30/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 18
    iput p8, p0, Lz30/l;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v7, p2

    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lz30/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 20
    iput p4, v0, Lz30/l;->h:I

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

    .line 23
    invoke-direct/range {v0 .. v7}, Lz30/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 24
    iput p4, v0, Lz30/l;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz30/l;->a:I

    .line 5
    .line 6
    iput p4, p0, Lz30/l;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lz30/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lz30/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lz30/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lz30/l;->f:J

    .line 15
    .line 16
    return-void
.end method
