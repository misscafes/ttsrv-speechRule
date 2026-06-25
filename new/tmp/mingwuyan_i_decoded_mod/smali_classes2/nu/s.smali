.class public final synthetic Lnu/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/util/Locale;

.field public final synthetic i:Ljava/util/TimeZone;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/s;->i:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnu/s;->v:Z

    .line 7
    .line 8
    iput p3, p0, Lnu/s;->A:I

    .line 9
    .line 10
    iput-object p4, p0, Lnu/s;->X:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu/s;->i:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnu/s;->v:Z

    .line 4
    .line 5
    iget v2, p0, Lnu/s;->A:I

    .line 6
    .line 7
    iget-object v3, p0, Lnu/s;->X:Ljava/util/Locale;

    .line 8
    .line 9
    check-cast p1, Lnu/b0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
