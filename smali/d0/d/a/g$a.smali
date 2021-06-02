.class public Ld0/d/a/g$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d/a/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/d/a/g;


# direct methods
.method public constructor <init>(Ld0/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/g$a;->h:Ld0/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d/a/g$a;->h:Ld0/d/a/g;

    iget-object v0, v0, Ld0/d/a/g;->j:Ld0/d/a/f;

    .line 2
    iget-boolean v1, v0, Ld0/d/a/f;->C:Z

    .line 3
    invoke-virtual {v0, v1}, Ld0/d/a/f;->t(Z)V

    return-void
.end method
