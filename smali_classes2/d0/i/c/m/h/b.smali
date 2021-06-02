.class public final synthetic Ld0/i/c/m/h/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ld0/i/c/m/f;


# static fields
.field public static final a:Ld0/i/c/m/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/c/m/h/b;

    invoke-direct {v0}, Ld0/i/c/m/h/b;-><init>()V

    sput-object v0, Ld0/i/c/m/h/b;->a:Ld0/i/c/m/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld0/i/c/m/g;

    .line 1
    sget-object v0, Ld0/i/c/m/h/e;->a:Ld0/i/c/m/h/e$a;

    .line 2
    invoke-interface {p2, p1}, Ld0/i/c/m/g;->c(Ljava/lang/String;)Ld0/i/c/m/g;

    return-void
.end method
