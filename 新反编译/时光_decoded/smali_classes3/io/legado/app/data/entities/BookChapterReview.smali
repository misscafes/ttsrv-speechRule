.class public final Lio/legado/app/data/entities/BookChapterReview;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

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

    .line 27
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/legado/app/data/entities/BookChapterReview;-><init>(JJLjava/lang/String;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 25
    iput-wide p3, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 26
    iput-object p5, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILzx/f;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const-string p5, ""

    .line 18
    .line 19
    :cond_2
    invoke-direct/range {p0 .. p5}, Lio/legado/app/data/entities/BookChapterReview;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->bookId:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lio/legado/app/data/entities/BookChapterReview;->chapterId:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/data/entities/BookChapterReview;->summaryUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
