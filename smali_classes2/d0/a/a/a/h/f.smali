.class public final Ld0/a/a/a/h/f;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final h:Ld0/a/a/a/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a/a/a/h/f;

    invoke-direct {v0}, Ld0/a/a/a/h/f;-><init>()V

    sput-object v0, Ld0/a/a/a/h/f;->h:Ld0/a/a/a/h/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
