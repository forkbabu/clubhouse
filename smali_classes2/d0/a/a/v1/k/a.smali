.class public final Ld0/a/a/v1/k/a;
.super Ljava/lang/Object;
.source "UpdatesCoordinator.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/v1/k/a;->h:Landroid/app/Activity;

    iput-object p3, p0, Ld0/a/a/v1/k/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a/a/v1/k/a;->h:Landroid/app/Activity;

    iget-object p2, p0, Ld0/a/a/v1/k/a;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ld0/a/a/q1/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
