.class public interface abstract Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilv",
        "<",
        "Lmbk;",
        "Lmbu;",
        "Lmbv;",
        "Lmbw;",
        "Lmbx;",
        "Lmby;",
        "Lmbz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilz",
            "<",
            "Lmbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    sput-object v0, Lilm;->a:Lilz;

    return-void
.end method
