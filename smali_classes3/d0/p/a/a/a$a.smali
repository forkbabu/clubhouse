.class public final Ld0/p/a/a/a$a;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/p/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/p/a/a/a$a;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/p/a/a/a$a;->b:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Ld0/p/a/a/a$a;->c:Ljava/lang/Exception;

    .line 5
    iput p2, p0, Ld0/p/a/a/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld0/p/a/a/a$a;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Ld0/p/a/a/a$a;->b:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Ld0/p/a/a/a$a;->c:Ljava/lang/Exception;

    .line 10
    iput p2, p0, Ld0/p/a/a/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Ld0/p/a/a/a$a;->a:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Ld0/p/a/a/a$a;->b:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Ld0/p/a/a/a$a;->c:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ld0/p/a/a/a$a;->d:I

    return-void
.end method
