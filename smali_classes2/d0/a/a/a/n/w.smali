.class public final Ld0/a/a/a/n/w;
.super Ljava/lang/Object;
.source "ConnectTwitterViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ld0/a/a/a/n/a0;

.field public final b:Lw0/s/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ld0/a/a/a/n/w;-><init>(Ld0/a/a/a/n/a0;Lw0/s/l;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toInvitedBy"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ld0/a/a/a/n/a0$b;

    .line 7
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->h:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->k:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Ld0/a/a/a/n/a0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Ld0/a/a/a/n/a0$a;

    .line 14
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->k:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p1}, Ld0/a/a/a/n/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 19
    new-instance v0, Ld0/a/a/a/n/a0$d;

    .line 20
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->h:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;->i:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, p1}, Ld0/a/a/a/n/a0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Ld0/a/a/a/n/a0$c;->a:Ld0/a/a/a/n/a0$c;

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1, p1, v1}, Ld0/a/a/a/n/w;-><init>(Ld0/a/a/a/n/a0;Lw0/s/l;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/a0;Lw0/s/l;)V
    .locals 1

    const-string v0, "invitedBy"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateTo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    iput-object p2, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/a0;Lw0/s/l;ILa1/n/b/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 26
    sget-object p1, Ld0/a/a/a/n/a0$c;->a:Ld0/a/a/a/n/a0$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, p4, v0}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string p3, "mavericksArg"

    .line 28
    invoke-static {p2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ld0/a/a/a/n/u;

    invoke-direct {p3, p2}, Ld0/a/a/a/n/u;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V

    move-object p2, p3

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Ld0/a/a/a/n/w;-><init>(Ld0/a/a/a/n/a0;Lw0/s/l;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/n/w;Ld0/a/a/a/n/a0;Lw0/s/l;ILjava/lang/Object;)Ld0/a/a/a/n/w;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "invitedBy"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigateTo"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/n/w;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/n/w;-><init>(Ld0/a/a/a/n/a0;Lw0/s/l;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ld0/a/a/a/n/a0;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    return-object v0
.end method

.method public final component2()Lw0/s/l;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/w;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/w;

    iget-object v0, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    iget-object v1, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    iget-object p1, p1, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectTwitterState(invitedBy="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/w;->b:Lw0/s/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
