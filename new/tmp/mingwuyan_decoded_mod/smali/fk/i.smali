.class public final Lfk/i;
.super Lfk/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Y:Lfk/f;


# direct methods
.method public constructor <init>(Lfk/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lfk/f;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lfk/p;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/i;->Y:Lfk/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/i;->Y:Lfk/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfk/f;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
