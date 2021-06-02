.class public Ld0/l/c/h/d;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/InstabugState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/d;->h:Ld0/l/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/InstabugState;

    .line 2
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/c/h/d;->h:Ld0/l/c/h/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ld0/l/c/h/a;->e:Ld0/l/c/f/b;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ld0/l/c/h/a;->d(Z)V

    .line 6
    iget-object p1, p0, Ld0/l/c/h/d;->h:Ld0/l/c/h/a;

    .line 7
    iget-object p1, p1, Ld0/l/c/h/a;->f:Ld0/l/c/h/a$e;

    .line 8
    check-cast p1, Ld0/l/c/h/l$b;

    invoke-virtual {p1}, Ld0/l/c/h/l$b;->a()V

    :cond_0
    return-void
.end method
