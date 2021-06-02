.class public Ld0/l/b/p/b;
.super Ljava/lang/Object;
.source "VisitedScreen.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/l/b/p/b;->a:I

    .line 3
    iput-object p2, p0, Ld0/l/b/p/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld0/l/b/p/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld0/l/b/p/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld0/l/b/p/b;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_PARAMETER_ANNOTATION"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld0/l/b/p/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld0/l/b/p/b;

    .line 3
    iget v0, p0, Ld0/l/b/p/b;->a:I

    iget v2, p1, Ld0/l/b/p/b;->a:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld0/l/b/p/b;->c:Ljava/lang/String;

    iget-object p1, p1, Ld0/l/b/p/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method
