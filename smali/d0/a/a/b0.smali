.class public Ld0/a/a/b0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/m/k;

    .line 2
    new-instance v0, Ld0/a/a/a/m/j;

    invoke-direct {v0, p1}, Ld0/a/a/a/m/j;-><init>(Ld0/a/a/a/m/k;)V

    return-object v0
.end method
