.class public interface abstract Lilq;
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
        "Lmcl;",
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        "Lmcs;",
        "Lmct;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilz",
            "<",
            "Lmcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    sput-object v0, Lilq;->a:Lilz;

    return-void
.end method


# virtual methods
.method public abstract a()Lmcl;
.end method
