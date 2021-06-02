.class public Lw0/h/a/a$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h/a/a;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/h/a/a$c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/h/a/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/a/a$a;->h:Lw0/h/a/a$c;

    iput-object p2, p0, Lw0/h/a/a$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/a/a$a;->h:Lw0/h/a/a$c;

    iget-object v1, p0, Lw0/h/a/a$a;->i:Ljava/lang/Object;

    iput-object v1, v0, Lw0/h/a/a$c;->h:Ljava/lang/Object;

    return-void
.end method
