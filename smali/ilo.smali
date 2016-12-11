.class public interface abstract Lilo;
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
        "Lmcg;",
        "Lmch;",
        "Lmci;",
        "Lmcj;",
        "Lmck;",
        "Lmcy;",
        "Lmcz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilz",
            "<",
            "Lmcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lilp;

    invoke-direct {v0}, Lilp;-><init>()V

    sput-object v0, Lilo;->a:Lilz;

    return-void
.end method


# virtual methods
.method public abstract a()Lmcg;
.end method
