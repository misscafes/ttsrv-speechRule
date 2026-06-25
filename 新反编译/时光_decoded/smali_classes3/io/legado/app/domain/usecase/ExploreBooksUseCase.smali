.class public final Lio/legado/app/domain/usecase/ExploreBooksUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/domain/usecase/ExploreBooksUseCase$a;,
        Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;,
        Lio/legado/app/domain/usecase/ExploreBooksUseCase$NoExploreUrl;,
        Lio/legado/app/domain/usecase/ExploreBooksUseCase$SourceNotFound;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lwp/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/domain/usecase/ExploreBooksUseCase$a;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwp/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->a:Lwp/a0;

    .line 8
    .line 9
    return-void
.end method
