.class public final Ljir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ljiq;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 29
    const-class v0, Ljiq;

    new-instance v1, Ljiq;

    invoke-direct {v1, p2}, Ljiq;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method
