.class public final Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChannelRepo.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.repos.ChannelRepo"
    f = "ChannelRepo.kt"
    l = {
        0x2a
    }
    m = "getChannels"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ChannelRepo;->j(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public n:Ljava/lang/Object;

.field public o:J


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ChannelRepo;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;->l:I

    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$getChannels$1;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/ChannelRepo;->j(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
