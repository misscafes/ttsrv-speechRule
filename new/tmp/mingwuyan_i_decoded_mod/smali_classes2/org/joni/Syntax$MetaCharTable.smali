.class public Lorg/joni/Syntax$MetaCharTable;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaCharTable"
.end annotation


# instance fields
.field public final anyChar:I

.field public final anyCharAnyTime:I

.field public final anyTime:I

.field public final esc:I

.field public final oneOrMoreTime:I

.field public final zeroOrOneTime:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 5
    .line 6
    iput p2, p0, Lorg/joni/Syntax$MetaCharTable;->anyChar:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joni/Syntax$MetaCharTable;->anyTime:I

    .line 9
    .line 10
    iput p4, p0, Lorg/joni/Syntax$MetaCharTable;->zeroOrOneTime:I

    .line 11
    .line 12
    iput p5, p0, Lorg/joni/Syntax$MetaCharTable;->oneOrMoreTime:I

    .line 13
    .line 14
    iput p6, p0, Lorg/joni/Syntax$MetaCharTable;->anyCharAnyTime:I

    .line 15
    .line 16
    return-void
.end method
