.class public final synthetic Ld0/i/a/a/i/s/h/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ld0/i/a/a/i/t/a$a;


# instance fields
.field public final a:Ld0/i/a/a/i/s/h/k;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ld0/i/a/a/i/h;

.field public final e:I


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/s/h/k;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Ld0/i/a/a/i/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/a/i/s/h/h;->a:Ld0/i/a/a/i/s/h/k;

    iput-object p2, p0, Ld0/i/a/a/i/s/h/h;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Ld0/i/a/a/i/s/h/h;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Ld0/i/a/a/i/s/h/h;->d:Ld0/i/a/a/i/h;

    iput p5, p0, Ld0/i/a/a/i/s/h/h;->e:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld0/i/a/a/i/s/h/h;->a:Ld0/i/a/a/i/s/h/k;

    iget-object v1, p0, Ld0/i/a/a/i/s/h/h;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Ld0/i/a/a/i/s/h/h;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Ld0/i/a/a/i/s/h/h;->d:Ld0/i/a/a/i/h;

    iget v4, p0, Ld0/i/a/a/i/s/h/h;->e:I

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 2
    iget-object v1, v0, Ld0/i/a/a/i/s/h/k;->c:Ld0/i/a/a/i/s/i/c;

    invoke-interface {v1, v2}, Ld0/i/a/a/i/s/i/c;->c0(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Ld0/i/a/a/i/s/h/k;->d:Ld0/i/a/a/i/s/h/q;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Ld0/i/a/a/i/s/h/q;->a(Ld0/i/a/a/i/h;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Ld0/i/a/a/i/s/h/k;->c:Ld0/i/a/a/i/s/i/c;

    invoke-interface {v4, v2}, Ld0/i/a/a/i/s/i/c;->k(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, v0, Ld0/i/a/a/i/s/h/k;->c:Ld0/i/a/a/i/s/i/c;

    iget-object v4, v0, Ld0/i/a/a/i/s/h/k;->g:Ld0/i/a/a/i/u/a;

    .line 7
    invoke-interface {v4}, Ld0/i/a/a/i/u/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 8
    invoke-interface {v2, v3, v8, v9}, Ld0/i/a/a/i/s/i/c;->D(Ld0/i/a/a/i/h;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Ld0/i/a/a/i/s/h/k;->c:Ld0/i/a/a/i/s/i/c;

    invoke-interface {v1, v3}, Ld0/i/a/a/i/s/i/c;->a0(Ld0/i/a/a/i/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Ld0/i/a/a/i/s/h/k;->d:Ld0/i/a/a/i/s/h/q;

    invoke-interface {v0, v3, v7}, Ld0/i/a/a/i/s/h/q;->a(Ld0/i/a/a/i/h;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
