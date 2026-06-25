.class public final Lcom/shuyu/gsyvideoplayer/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static download:[I = null

.field public static download_download_bg_line_color:I = 0x0

.field public static download_download_bg_line_width:I = 0x1

.field public static download_download_line_color:I = 0x2

.field public static download_download_line_width:I = 0x3

.field public static download_download_text_color:I = 0x4

.field public static download_download_text_size:I = 0x5

.field public static play:[I = null

.field public static play_play_bg_line_color:I = 0x0

.field public static play_play_bg_line_width:I = 0x1

.field public static play_play_line_color:I = 0x2

.field public static play_play_line_width:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shuyu/gsyvideoplayer/R$styleable;->download:[I

    .line 8
    .line 9
    const v0, 0x7f0404dd

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0404de

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0404da

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0404db

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/shuyu/gsyvideoplayer/R$styleable;->play:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f04021f
        0x7f040220
        0x7f040221
        0x7f040222
        0x7f040223
        0x7f040224
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
