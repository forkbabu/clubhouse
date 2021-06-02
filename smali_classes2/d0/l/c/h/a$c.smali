.class public Ld0/l/c/h/a$c;
.super Ld0/l/c/h/a$f;
.source "NotificationBarInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/c/h/a;->a(Landroid/app/Activity;Ld0/l/c/f/b;Ld0/l/c/h/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ld0/l/c/f/b;

.field public final synthetic j:Ld0/l/c/h/a;


# direct methods
.method public constructor <init>(Ld0/l/c/h/a;Landroid/app/Activity;Ld0/l/c/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/h/a$c;->j:Ld0/l/c/h/a;

    iput-object p2, p0, Ld0/l/c/h/a$c;->h:Landroid/app/Activity;

    iput-object p3, p0, Ld0/l/c/h/a$c;->i:Ld0/l/c/f/b;

    invoke-direct {p0}, Ld0/l/c/h/a$f;-><init>()V

    return-void
.end method
