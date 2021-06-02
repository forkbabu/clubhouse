.class public final Ld0/a/a/t1/b;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Ld0/a/a/t1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/t1/b;

    invoke-direct {v0}, Ld0/a/a/t1/b;-><init>()V

    sput-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Ld0/a/a/t1/b;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Ld0/a/a/t1/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V
    .locals 1

    const-string v0, "$this$bindBadge"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 3

    const-string v0, "$this$bindNewBadge"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080263

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0, v2, v1}, Ld0/a/a/t1/b;->a(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "$this$load"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$this$load"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Ld0/a/a/s1/d/a;

    .line 3
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->l0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/s1/d/a;

    .line 4
    invoke-interface {v0}, Ld0/a/a/s1/d/a;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Ld0/o/a/t;

    invoke-direct {p2, v0, v4, v1}, Ld0/o/a/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    new-instance v3, Ld0/o/a/t;

    invoke-direct {v3, v0, p2, v1}, Ld0/o/a/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    move-object p2, v3

    .line 13
    :goto_2
    iput-boolean v2, p2, Ld0/o/a/t;->d:Z

    .line 14
    invoke-virtual {p2, p1, v4}, Ld0/o/a/t;->a(Landroid/widget/ImageView;Ld0/o/a/e;)V

    :goto_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 2

    const-string v0, "$this$load"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    :cond_1
    const p2, 0x3f6147ae    # 0.88f

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final f(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/user/User;)V
    .locals 2

    const-string v0, "$this$load"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const p2, 0x3f2e147b    # 0.68f

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Ld0/a/a/t1/b;->g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "$this$load"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p4}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    sget-object p2, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {p2, p3}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method
