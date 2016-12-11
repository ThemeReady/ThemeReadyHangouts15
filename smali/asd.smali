.class public interface abstract Lasd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lasd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    sput-object v0, Lasd;->a:Lasd;

    .line 30
    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    invoke-virtual {v0}, Lash;->a()Lasg;

    move-result-object v0

    sput-object v0, Lasd;->b:Lasd;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
