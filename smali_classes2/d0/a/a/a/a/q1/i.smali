.class public final Ld0/a/a/a/a/q1/i;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final h:Ld0/a/a/a/a/q1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a/a/a/a/q1/i;

    invoke-direct {v0}, Ld0/a/a/a/a/q1/i;-><init>()V

    sput-object v0, Ld0/a/a/a/a/q1/i;->h:Ld0/a/a/a/a/q1/i;

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
