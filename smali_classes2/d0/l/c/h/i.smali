.class public Ld0/l/c/h/i;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/i;->h:Ld0/l/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/c/h/i;->h:Ld0/l/c/h/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ld0/l/c/h/a;->e:Ld0/l/c/f/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ld0/l/c/h/a;->d(Z)V

    .line 4
    iget-object p1, p0, Ld0/l/c/h/i;->h:Ld0/l/c/h/a;

    .line 5
    iget-object p1, p1, Ld0/l/c/h/a;->f:Ld0/l/c/h/a$e;

    .line 6
    check-cast p1, Ld0/l/c/h/l$b;

    invoke-virtual {p1}, Ld0/l/c/h/l$b;->a()V

    return-void
.end method
