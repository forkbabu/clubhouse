.class public final Ld0/a/a/a/h/u0/t/a;
.super Ljava/lang/Object;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final h:Ld0/a/a/a/h/u0/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a/a/a/h/u0/t/a;

    invoke-direct {v0}, Ld0/a/a/a/h/u0/t/a;-><init>()V

    sput-object v0, Ld0/a/a/a/h/u0/t/a;->h:Ld0/a/a/a/h/u0/t/a;

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
