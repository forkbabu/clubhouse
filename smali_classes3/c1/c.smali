.class public interface abstract Lc1/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lc1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/c;->a:Lc1/c;

    .line 2
    new-instance v0, Lc1/h0/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1/h0/d/b;-><init>(Lc1/s;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Lc1/g0;Lc1/e0;)Lc1/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
