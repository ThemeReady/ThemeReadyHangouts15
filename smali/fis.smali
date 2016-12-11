.class public final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgo;Lbjc;Lbt;Lfgq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lfit;

    invoke-direct {v0, p2, p4, p1, p3}, Lfit;-><init>(Lbjc;Lfgq;Lfgo;Lbt;)V

    return-object v0
.end method
