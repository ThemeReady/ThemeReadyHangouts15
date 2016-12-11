.class public interface abstract Ljls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkdl;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljls;->a:Lkdl;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
