.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;
.super Ljava/lang/Object;
.source "ActionSheetFragment.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder$onCancel$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder$onCancel$1;

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->d:La1/n/a/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(La1/n/a/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ld0/a/a/a/e/a;",
            "La1/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a/a/a/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld0/a/a/a/e/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLa1/n/a/a;I)V

    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
