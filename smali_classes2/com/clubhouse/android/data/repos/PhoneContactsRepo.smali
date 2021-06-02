.class public Lcom/clubhouse/android/data/repos/PhoneContactsRepo;
.super Ljava/lang/Object;
.source "PhoneContactsRepo.kt"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/PhoneContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a:Landroid/app/Application;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    sget-object v2, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lw0/a0/v;->E0(Landroid/content/Context;[Lcom/afollestad/assent/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lb1/a/m0;->d:Lb1/a/d0;

    .line 4
    new-instance v1, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;-><init>(Lcom/clubhouse/android/data/repos/PhoneContactsRepo;La1/l/c;)V

    invoke-static {v0, v1, p1}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
