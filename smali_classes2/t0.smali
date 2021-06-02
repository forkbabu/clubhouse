.class public final Lt0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lt0;

.field public static final j:Lt0;

.field public static final k:Lt0;

.field public static final l:Lt0;

.field public static final m:Lt0;

.field public static final n:Lt0;

.field public static final o:Lt0;


# instance fields
.field public final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->i:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->j:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->k:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->l:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->m:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->n:Lt0;

    new-instance v0, Lt0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    sput-object v0, Lt0;->o:Lt0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt0;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt0;->p:I

    const-string v1, "$receiver"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1302e0

    .line 3
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 7
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130265

    .line 8
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 11
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130312

    .line 12
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 13
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 16
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130240

    .line 17
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 19
    :pswitch_4
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 20
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130310

    .line 21
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 22
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 23
    :pswitch_5
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 24
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getAlert()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 26
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 28
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getAlert()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->a(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 30
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
