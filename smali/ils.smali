.class public interface abstract Lils;
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
        "Lmea;",
        "Lmeg;",
        "Lmeh;",
        "Lmei;",
        "Lmej;",
        "Lmek;",
        "Lmel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilz",
            "<",
            "Lmea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    sput-object v0, Lils;->a:Lilz;

    return-void
.end method
