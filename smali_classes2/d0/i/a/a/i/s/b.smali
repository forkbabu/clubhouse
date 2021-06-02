.class public final synthetic Ld0/i/a/a/i/s/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ld0/i/a/a/i/t/a$a;


# instance fields
.field public final a:Ld0/i/a/a/i/s/c;

.field public final b:Ld0/i/a/a/i/h;

.field public final c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/s/c;Ld0/i/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/a/i/s/b;->a:Ld0/i/a/a/i/s/c;

    iput-object p2, p0, Ld0/i/a/a/i/s/b;->b:Ld0/i/a/a/i/h;

    iput-object p3, p0, Ld0/i/a/a/i/s/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/i/a/a/i/s/b;->a:Ld0/i/a/a/i/s/c;

    iget-object v1, p0, Ld0/i/a/a/i/s/b;->b:Ld0/i/a/a/i/h;

    iget-object v2, p0, Ld0/i/a/a/i/s/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 1
    iget-object v3, v0, Ld0/i/a/a/i/s/c;->e:Ld0/i/a/a/i/s/i/c;

    invoke-interface {v3, v1, v2}, Ld0/i/a/a/i/s/i/c;->K(Ld0/i/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)Ld0/i/a/a/i/s/i/h;

    .line 2
    iget-object v0, v0, Ld0/i/a/a/i/s/c;->b:Ld0/i/a/a/i/s/h/q;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld0/i/a/a/i/s/h/q;->a(Ld0/i/a/a/i/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
