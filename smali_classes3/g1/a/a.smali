.class public final Lg1/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lg1/a/a$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lg1/a/a$b;

.field public static final d:Lg1/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lg1/a/a$b;

    .line 1
    sput-object v0, Lg1/a/a;->a:[Lg1/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lg1/a/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Lg1/a/a;->c:[Lg1/a/a$b;

    .line 4
    new-instance v0, Lg1/a/a$a;

    invoke-direct {v0}, Lg1/a/a$a;-><init>()V

    sput-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    return-void
.end method
