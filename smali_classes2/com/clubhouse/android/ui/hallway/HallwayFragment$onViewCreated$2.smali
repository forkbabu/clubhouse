.class public final synthetic Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "HallwayFragment.kt"


# static fields
.field public static final h:La1/r/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$2;->h:La1/r/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ld0/a/a/a/d;

    const-string v1, "channelDisplayState"

    const-string v2, "getChannelDisplayState()Lcom/clubhouse/android/ui/ChannelDisplayState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/a/a/a/d;

    .line 1
    iget-object p1, p1, Ld0/a/a/a/d;->a:Lcom/clubhouse/android/ui/ChannelDisplayState;

    return-object p1
.end method
