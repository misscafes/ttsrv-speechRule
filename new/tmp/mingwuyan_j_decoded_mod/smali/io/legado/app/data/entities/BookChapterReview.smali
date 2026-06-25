.class public final Lio/legado/app/data/entities/BookChapterReview;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/BookChapterReview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookId:J

.field private chapterId:J

.field private summaryUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/BookChapterReview$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/BookChapterReview$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/BookChapterReview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/legado/app/data/entities/BookChapterReview;-><init>(JJLjava/lang/String;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "summaryUrl"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 4
    iput-wide p3, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 5
    iput-object p5, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILmr/e;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    .line 6
    const-string p5, ""

    :cond_2
    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lio/legado/app/data/entities/BookChapterReview;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBookId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChapterId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSummaryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBookId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSummaryUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
